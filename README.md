# 🛡 YashVPN

*YashVPN* is a personal VPN built with *WireGuard* for privacy, security, and learning cybersecurity concepts.  
It demonstrates encryption, peer configuration, and basic network security controls — perfect for a student project or resume.

---

## 🚀 Features
- Lightweight WireGuard-based VPN
- Optional kill switch using iptables
- Works on local Ubuntu (WSL2 or VirtualBox)
- Beginner-friendly setup
- Extendable with Pi-hole, IP rotation, or AI-based routing

---

## ⚙ Setup Steps

### 1️⃣ Install WireGuard
Run inside Ubuntu:
```bash
sudo apt update -y
sudo apt install wireguard -y