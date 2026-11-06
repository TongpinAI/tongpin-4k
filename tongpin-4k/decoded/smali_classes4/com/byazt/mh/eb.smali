.class public Lcom/byazt/mh/eb;
.super Lcom/byazt/mh/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x5e
    }
.end annotation


# static fields
.field public static final hp:I


# instance fields
.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fdAT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mh/w;->hp(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/byazt/mh/eb;->hp:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/mh/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dk/hp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/byazt/dk/hp;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/byazt/mh/eb;->l:I

    .line 6
    .line 7
    return-void
.end method
