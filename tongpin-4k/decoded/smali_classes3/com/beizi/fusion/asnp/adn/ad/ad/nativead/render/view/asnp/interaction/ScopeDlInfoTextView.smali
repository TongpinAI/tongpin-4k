.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;
.super Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTextView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView$a;
    }
.end annotation


# instance fields
.field private j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->isConformanceByDlInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView$a;

    .line 12
    .line 13
    const-string v1, "permission"

    .line 14
    .line 15
    const-string v2, "\u6743\u9650\u8be6\u60c5"

    .line 16
    .line 17
    const-string v3, "#02cbf7"

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView$a;

    .line 23
    .line 24
    const-string v4, "privacy"

    .line 25
    .line 26
    const-string v5, "\u9690\u79c1\u534f\u8bae"

    .line 27
    .line 28
    invoke-direct {v1, p0, v5, v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView$a;

    .line 32
    .line 33
    const-string v6, "introduction"

    .line 34
    .line 35
    const-string v7, "\u529f\u80fd\u4ecb\u7ecd"

    .line 36
    .line 37
    invoke-direct {v4, p0, v7, v3, v6}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "\u5e94\u7528\u540d\u79f0: "

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " | "

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, "\u5f00\u53d1\u8005: "

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getDeveloper()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, "\u5e94\u7528\u7248\u672c: "

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x3

    .line 118
    new-array v3, v3, [Lcom/beizi/fusion/oo$a;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object v0, v3, v5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v4, v3, v0

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/beizi/fusion/oo;->a(Ljava/lang/String;[Lcom/beizi/fusion/oo$a;)Landroid/text/SpannableString;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public bindDownloadInfo(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 2
    .line 3
    return-void
.end method

.method public clearDetailActivityTab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->k:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public fillContent(Lcom/beizi/fusion/je$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeTextView;->fillContent(Lcom/beizi/fusion/je$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "downloadInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhereDetailActivityTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
