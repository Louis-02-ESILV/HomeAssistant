#Node Installation

# installe fnm (Fast Node Manager)
curl -fsSL https://fnm.vercel.app/install | bash
# activer le fnm
source ~/.bashrc
# télécharger et installer Node.js
fnm use --install-if-missing 22
# vérifie que la bonne version de Node.js est présente dans l'environnement
node -v # devrait imprimer `v22.9.0`
npm -v # devrait imprimer `10.8.3`

#MagicMirror Installation

git clone https://github.com/MagicMirrorOrg/MagicMirror
cd MagicMirror/
npm run install-mm
cp config/config.js.sample config/config.js
npm run start