.class public final Lcom/anythink/core/common/l/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/l/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private final b:J

.field private final c:[Lcom/anythink/core/common/l/b/c$b;


# direct methods
.method public constructor <init>([IJ[Lcom/anythink/core/common/l/b/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/b/c$a;->a:[I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/core/common/l/b/c$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/core/common/l/b/c$a;->c:[Lcom/anythink/core/common/l/b/c$b;

    .line 9
    .line 10
    return-void
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/l/b/c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/b/c$a;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lcom/anythink/core/common/l/b/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/b/c$a;->c:[Lcom/anythink/core/common/l/b/c$b;

    .line 2
    .line 3
    return-object v0
.end method
