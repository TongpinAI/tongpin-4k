.class public Lcom/byazt/bki/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bki/j$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/byazt/bki/j$hp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/bki/j$hp;->hp(Lcom/byazt/bki/j$hp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/bki/j;->hp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/bki/j$hp;Lcom/byazt/bki/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/bki/j;-><init>(Lcom/byazt/bki/j$hp;)V

    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
