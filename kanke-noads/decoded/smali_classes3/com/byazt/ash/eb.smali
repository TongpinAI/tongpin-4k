.class public Lcom/byazt/ash/eb;
.super Lcom/byazt/ash/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x5e
    }
.end annotation


# static fields
.field public static final jx:Lcom/byazt/ash/eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ash/eb;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/byazt/ash/eb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/ash/eb;->jx:Lcom/byazt/ash/eb;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ash/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/ash/eb;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ash/eb;->jx:Lcom/byazt/ash/eb;

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/jt/l;Ljava/lang/String;ILcom/byazt/ash/j;)V
    .locals 7

    .line 2
    new-instance v3, Lcom/byazt/iw/jx;

    invoke-direct {v3}, Lcom/byazt/iw/jx;-><init>()V

    .line 3
    invoke-virtual {v3, p2}, Lcom/byazt/iw/jx;->hp(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 4
    invoke-virtual {v3, p3}, Lcom/byazt/iw/jx;->hp(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;Lcom/byazt/iw/jx;Lcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
