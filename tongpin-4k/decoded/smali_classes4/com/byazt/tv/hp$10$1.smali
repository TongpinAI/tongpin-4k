.class public Lcom/byazt/tv/hp$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uah/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x94d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/uah/l$hp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/hp$10;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x2716

    const v1, 0xea68

    if-ne p1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/tw/jx;

    invoke-direct {v0, v1, p1, p2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    iget-object p1, p1, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    invoke-static {p1, v0}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Lcom/byazt/tw/jx;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    iget-object v0, v0, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    invoke-static {v0}, Lcom/byazt/tv/hp;->cx(Lcom/byazt/tv/hp;)I

    .line 7
    iget-object v0, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    iget-object v0, v0, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    invoke-static {v0}, Lcom/byazt/tv/hp;->b(Lcom/byazt/tv/hp;)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    iget-object p2, p1, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    iget-object p1, p1, Lcom/byazt/tv/hp$10;->hp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/byazt/tv/hp;->l(Lcom/byazt/tv/hp;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/byazt/tw/jx;

    invoke-direct {v0, v1, p1, p2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    iget-object p1, p1, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    invoke-static {p1, v0}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Lcom/byazt/tw/jx;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/tv/hp$10$1;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    iget-object v0, v0, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    invoke-static {v0, p1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/byazt/tv/hp$10$1;->hp:Lcom/byazt/tv/hp$10;

    iget-object p1, p1, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    invoke-static {p1}, Lcom/byazt/tv/hp;->ns(Lcom/byazt/tv/hp;)V

    return-void
.end method
