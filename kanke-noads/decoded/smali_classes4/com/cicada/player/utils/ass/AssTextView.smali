.class public Lcom/cicada/player/utils/ass/AssTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mContent:Ljava/lang/String;

.field private mId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/AssTextView;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/AssTextView;->mId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitleId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/ass/AssTextView;->mId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
