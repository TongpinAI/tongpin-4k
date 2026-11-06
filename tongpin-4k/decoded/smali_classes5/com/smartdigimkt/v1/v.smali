.class public final Lcom/smartdigimkt/v1/v;
.super Lcom/smartdigimkt/x/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/m3/c;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/v1/v;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x/b;-><init>(Lcom/smartdigimkt/m3/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "cta_text"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 40
    .line 41
    const/16 v0, 0x79

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 57
    .line 58
    const/16 p2, 0x7f

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 65
    .line 66
    const/16 p2, 0x7e

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "\u5b89\u88c5\u5b8c\u6210\u76d1\u542c onStatusChanged(APK\u4e0b\u8f7d\u94fe\u8def) pkg="

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/v1/v;->b:Lcom/smartdigimkt/m3/c;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v0, ""

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " link_type="

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/v1/v;->b:Lcom/smartdigimkt/m3/c;

    .line 101
    .line 102
    iget v0, v0, Lcom/smartdigimkt/m3/c;->o:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " -> notifyInnerAdEvent APK_INSTALL"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/smartdigimkt/v1/v;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 120
    .line 121
    const/16 p2, 0x80

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
