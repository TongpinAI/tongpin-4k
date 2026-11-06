.class public Lx/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr/f;


# static fields
.field private static final a:Lx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/b;->a:Lx/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lx/b;
    .locals 1

    .line 1
    sget-object v0, Lx/b;->a:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/b;->b(Lcom/bumptech/glide/load/engine/k;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/k;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
