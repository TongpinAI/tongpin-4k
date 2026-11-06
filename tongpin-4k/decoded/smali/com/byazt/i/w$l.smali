.class public Lcom/byazt/i/w$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x32e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public hp:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/i/w$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/i/w$l;->hp:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/i/w$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/i/w$l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/i/w$l;->hp:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/i/w$l;->l:Ljava/lang/String;

    return-void
.end method
