exit
npm audit fix --force
npm audit fix
exit
ls
cd INVERSIONES Atlántida
cd INVERSIONES-Atlántida
firebase init hosting:github
cd INVERSIONES_Atlántida
cd INVERSIONES\Atlántida
cd "INVERSIONES Atlántida"
firebase init hosting:github
git add .github/
mv ~/.github "$HOME/INVERSIONES Atlántida/"
ls
git add .github/
git commit -m "fix: move firebase workflows to project root"
git push origin main
git push
git push main
git branch -M main
git remote add origin https://github.com/legitking4pf/Inversiones-Atl-ntida.git
git push -u origin main
git config --global credential.helper store
git pull
git pull main
git pull https://github.com/legitking4pf/Inversiones-Atl-ntida.git main
git pull https://github.com/legitking4pf/Inversiones-Atl-ntida.git maingit pull origin main --allow-unrelated-histories --no-edit
git pull origin main --allow-unrelated-histories --no-edit
git push -u origin main
clear
git config pull.rebase false
git pull origin main --allow-unrelated-histories --no-edit
git push -u origin main
ls
git add .
git commit -m "feat: initial commit of client portal code"
git push origin main
ls -F
cat firebase.json
cat next.config.jsx
cat next.config.mjs
cat package.json
cd web-app/
ls
cat package.json
cat next.config.mjs
cat next.config.ts
clear
cat << 'EOF' > ~/INVERSIONES\ Atlántida/web-app/next.config.ts
import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  output: "export",
  images: { unoptimized: true }
};

export default nextConfig;
EOF

cat << 'EOF' > ~/INVERSIONES\ Atlántida/firebase.json
{
  "hosting": {
    "public": "web-app/out",
    "ignore": [
      "firebase.json",
      "**/.*",
      "**/node_modules/**"
    ]
  }
}
EOF

sed -i 's/npm run build/cd web-app \&\& npm install \&\& npm run build/g' ~/INVERSIONES\ Atlántida/.github/workflows/*.yml
cd ..
cat next.config.ts
git add .
git commit "update"
git commit -m "update"
git push main
git push origin main
