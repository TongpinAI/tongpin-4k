.class public Lcom/byazt/yg/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5b7,
        0x36
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/yg/a;


# instance fields
.field public final l:Lcom/byazt/na/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/na/k<",
            "Ljava/lang/String;",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/yg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/yg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/yg/a;->hp:Lcom/byazt/yg/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/na/k;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/byazt/na/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/yg/a;->l:Lcom/byazt/na/k;

    .line 12
    .line 13
    return-void
.end method

.method public static hp()Lcom/byazt/yg/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yg/a;->hp:Lcom/byazt/yg/a;

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/na/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/yg/a;->l:Lcom/byazt/na/k;

    invoke-virtual {v0, p1}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/na/a;

    return-object p1
.end method

.method public hp(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/yg/a;->l:Lcom/byazt/na/k;

    invoke-virtual {v0, p1}, Lcom/byazt/na/k;->hp(I)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/na/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/yg/a;->l:Lcom/byazt/na/k;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
