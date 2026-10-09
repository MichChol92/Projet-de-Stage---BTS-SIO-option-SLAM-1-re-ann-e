async function getPersonnes() {
  const response = await fetch("/api/personnes");
  return await response.json();
}

async function getPersonneByEmail(email) {
  const response = await fetch(`/api/personne?email=${encodeURIComponent(email)}`);
  return await response.json();
}

async function createPersonne(personne) {
  const response = await fetch("/api/personnes", {
    method: "POST",
    headers: {
      "Content-Type": "application/json"
    },
    body: JSON.stringify(personne)
  });

  return await response.json();
}

async function getNiveau(email){
  const response = await fetch(`/api/niveau?email=${encodeURIComponent(email)}`);
  return await response.json();
}