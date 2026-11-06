.class public Lx/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr/g;


# static fields
.field private static final a:Lr/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/d;->a:Lr/g;

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

.method public static b()Lx/d;
    .locals 1

    .line 1
    sget-object v0, Lx/d;->a:Lr/g;

    .line 2
    .line 3
    check-cast v0, Lx/d;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
