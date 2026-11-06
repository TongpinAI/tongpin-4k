.class public final Lcom/anythink/core/common/h/r;
.super Lcom/anythink/core/common/h/bl;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "return_flag"

.field public static final d:Ljava/lang/String; = "sdk_native_im_w"

.field public static final e:Ljava/lang/String; = "sdk_native_im_h"


# instance fields
.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:I

.field private aG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/bl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/r;->aF:I

    .line 6
    .line 7
    return-void
.end method

.method private T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/r;->aE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/r;->aD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/r;->aF:I

    .line 2
    .line 3
    return v0
.end method

.method private W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/r;->aG:I

    .line 2
    .line 3
    return v0
.end method

.method private d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/r;->aF:I

    .line 2
    .line 3
    return-void
.end method

.method private e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/r;->aG:I

    .line 2
    .line 3
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/r;->aE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/r;->aD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/r;->aF:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    return v0
.end method
