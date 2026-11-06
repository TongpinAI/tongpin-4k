.class public Lcom/beizi/fusion/model/EnvInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private developerMode:Ljava/lang/String;

.field private isDebugApk:Ljava/lang/String;

.field private isDebugConnected:Ljava/lang/String;

.field private isLockScreen:Ljava/lang/String;

.field private isSimulator:Ljava/lang/String;

.field private isUsb:Ljava/lang/String;

.field private isVpn:Ljava/lang/String;

.field private isWifiProxy:Ljava/lang/String;

.field private isp:Ljava/lang/String;

.field private net:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/beizi/fusion/uf;->a()Lcom/beizi/fusion/uf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/uf;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->userAgent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/beizi/fusion/a7;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->net:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/a7;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isp:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isp:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lcom/beizi/fusion/to;->n(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->developerMode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/beizi/fusion/to;->m(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugApk:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugConnected:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/beizi/fusion/to;->p(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isWifiProxy:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/beizi/fusion/to;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isVpn:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/beizi/fusion/i7;->h()Lcom/beizi/fusion/i7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/i7;->a(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isSimulator:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public getIsp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->net:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeveloperMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->developerMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsDebugApk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugApk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsDebugConnected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugConnected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsLockScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isLockScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsSimulator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isSimulator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsUsb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isUsb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsVpn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isVpn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsWifiProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/EnvInfo;->isWifiProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeveloperMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->developerMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDebugApk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugApk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDebugConnected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isDebugConnected:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsLockScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isLockScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSimulator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isSimulator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsUsb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isUsb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsVpn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isVpn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsWifiProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isWifiProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->isp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->net:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/EnvInfo;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
