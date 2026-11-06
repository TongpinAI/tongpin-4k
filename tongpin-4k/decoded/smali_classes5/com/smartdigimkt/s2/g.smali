.class public final Lcom/smartdigimkt/s2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    const-wide/16 p5, 0x9c4

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p3, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 30
    .line 31
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 44
    .line 45
    invoke-virtual {p3, p2, v1, v0, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide p2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 71
    .line 72
    sub-long/2addr v0, p2

    .line 73
    cmp-long p2, v0, p5

    .line 74
    .line 75
    const/4 p3, 0x7

    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 85
    .line 86
    iput p4, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-nez p5, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide p2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 110
    .line 111
    sub-long/2addr v0, p2

    .line 112
    cmp-long p2, v0, p5

    .line 113
    .line 114
    const/16 p3, 0xb

    .line 115
    .line 116
    if-lez p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 119
    .line 120
    invoke-static {p3, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-nez p5, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 139
    .line 140
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/s2/g;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 141
    .line 142
    iput p4, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
