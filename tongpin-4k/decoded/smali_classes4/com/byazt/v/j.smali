.class public Lcom/byazt/v/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/v/j$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/v/j$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/byazt/v/j$hp;->hp(Lcom/byazt/v/j$hp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/v/j;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/byazt/v/j$hp;->l(Lcom/byazt/v/j$hp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/byazt/v/j;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/v/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
