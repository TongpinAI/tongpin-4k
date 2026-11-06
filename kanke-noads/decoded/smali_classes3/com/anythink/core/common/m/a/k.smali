.class public final Lcom/anythink/core/common/m/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/a/k$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x3

.field public static final h:I = 0x3e7

.field public static final i:Lcom/anythink/core/common/m/a/k;

.field public static final j:Lcom/anythink/core/common/m/a/k;


# instance fields
.field public final k:I

.field public final l:Lcom/anythink/core/common/m/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/a/k;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/core/common/m/a/k$a;->a:Lcom/anythink/core/common/m/a/k$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/core/common/m/a/k;-><init>(Lcom/anythink/core/common/m/a/k$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/anythink/core/common/m/a/k;->i:Lcom/anythink/core/common/m/a/k;

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/m/a/k;

    .line 11
    .line 12
    sget-object v1, Lcom/anythink/core/common/m/a/k$a;->b:Lcom/anythink/core/common/m/a/k$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/anythink/core/common/m/a/k;-><init>(Lcom/anythink/core/common/m/a/k$a;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/anythink/core/common/m/a/k;->j:Lcom/anythink/core/common/m/a/k;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/anythink/core/common/m/a/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/a/k;->l:Lcom/anythink/core/common/m/a/k$a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/anythink/core/common/m/a/k;->k:I

    .line 8
    .line 9
    return-void
.end method
