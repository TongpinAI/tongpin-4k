.class public Lcom/byazt/vt/UpieImageView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uah/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4,
        0x59d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vt/UpieImageView$3;->run()V
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
.field public final synthetic hp:Lcom/byazt/vt/UpieImageView$3;


# direct methods
.method public constructor <init>(Lcom/byazt/vt/UpieImageView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vt/UpieImageView$3$1;->hp:Lcom/byazt/vt/UpieImageView$3;

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
    .locals 2

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$3$1;->hp:Lcom/byazt/vt/UpieImageView$3;

    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    invoke-static {v0, p1, p2}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/vt/UpieImageView;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$3$1;->hp:Lcom/byazt/vt/UpieImageView$3;

    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    invoke-static {v0}, Lcom/byazt/vt/UpieImageView;->jx(Lcom/byazt/vt/UpieImageView;)I

    .line 5
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$3$1;->hp:Lcom/byazt/vt/UpieImageView$3;

    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    invoke-static {v0}, Lcom/byazt/vt/UpieImageView;->j(Lcom/byazt/vt/UpieImageView;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/vt/UpieImageView$3$1;->hp:Lcom/byazt/vt/UpieImageView$3;

    iget-object p2, p1, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    iget-object p1, p1, Lcom/byazt/vt/UpieImageView$3;->hp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$3$1;->hp:Lcom/byazt/vt/UpieImageView$3;

    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    invoke-static {v0, p1, p2}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/vt/UpieImageView;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/vt/UpieImageView$3$1;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/vt/UpieImageView$3$1;->hp:Lcom/byazt/vt/UpieImageView$3;

    iget-object v1, v0, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    iget-object v0, v0, Lcom/byazt/vt/UpieImageView$3;->hp:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
