import type { Metadata } from "next";
import { Inter } from "next/font/google";
import "./globals.css";

const inter = Inter({ subsets: ["latin"], display: "swap" });

export const metadata: Metadata = {
  title: "INVERSIONES Atlántida | Client Portal",
  description: "Secure gateway for digital governance, portfolio analytics, and institutional management.",
  robots: "noindex, nofollow", // Prevents search engines from indexing the secure portal
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en" className="dark">
      <body className={`${inter.className} bg-neutral-950 text-neutral-50 antialiased`}>
        {children}
      </body>
    </html>
  );
}