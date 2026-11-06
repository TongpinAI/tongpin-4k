.class public Lcom/byazt/sf/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34f,
        0x13
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public jx:I

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


# virtual methods
.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/sf/jl;->jx:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sf/jl;->hp:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sf/jl;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
