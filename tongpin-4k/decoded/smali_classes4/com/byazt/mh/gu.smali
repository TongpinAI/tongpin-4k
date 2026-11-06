.class public Lcom/byazt/mh/gu;
.super Lcom/byazt/mh/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x79
    }
.end annotation


# static fields
.field public static final hp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IEND"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mh/w;->hp(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/byazt/mh/gu;->hp:I

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
