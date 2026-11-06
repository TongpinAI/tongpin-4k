.class public Lcom/byazt/ash/l;
.super Lcom/byazt/ash/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x22
    }
.end annotation


# static fields
.field public static final jx:Lcom/byazt/ash/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ash/l;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/byazt/ash/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/ash/l;->jx:Lcom/byazt/ash/l;

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

.method public static hp()Lcom/byazt/ash/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ash/l;->jx:Lcom/byazt/ash/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
