.class Lcom/beizi/ad/DownloadService$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/DownloadService;


# direct methods
.method constructor <init>(Lcom/beizi/ad/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "DownloadService"

    .line 2
    .line 3
    const-string v1, "onReceived...download finish...begin install\uff01"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_download_id"

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/beizi/ad/lance/ApkBean;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/fusion/w1$b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/fusion/w1$b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/beizi/fusion/w1$b$b;->e()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v3, 0x1a

    .line 105
    .line 106
    if-lt v2, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/beizi/ad/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$c;->a:Lcom/beizi/ad/DownloadService;

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void

    .line 148
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
