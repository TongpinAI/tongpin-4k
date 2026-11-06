.class public final Lcom/anythink/core/common/l/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/l/a/f$a;
    }
.end annotation


# static fields
.field private static final j:J = 0x7530L

.field private static final k:J = 0x7530L

.field private static final l:J = 0x7530L

.field private static final m:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/TimeUnit;

.field public c:J

.field public d:Ljava/util/concurrent/TimeUnit;

.field public e:J

.field public f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/l/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/anythink/core/common/l/a/d;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/anythink/core/common/l/a/f;->m:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/l/a/f;->g:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/a/f;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/l/a/f;->m:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method
