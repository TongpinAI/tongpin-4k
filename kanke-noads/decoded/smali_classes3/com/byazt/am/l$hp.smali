.class public Lcom/byazt/am/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd6,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/am/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:J

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/byazt/am/l$hp;->hp:J

    .line 4
    iput-object p3, p0, Lcom/byazt/am/l$hp;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/byazt/am/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/am/l$hp;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/am/l$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/am/l$hp;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/am/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/am/l$hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
