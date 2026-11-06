.class public Lcom/byazt/ig/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tm/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ig/l;->w()Lcom/byazt/tm/hp$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ig/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ig/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ig/l$4;->hp:Lcom/byazt/ig/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/l$4;->hp:Lcom/byazt/ig/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/ig/l;->hp(Lcom/byazt/ig/l;Z)Z

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/ig/l$4;->hp:Lcom/byazt/ig/l;

    invoke-virtual {p1}, Lcom/byazt/ig/l;->eb()V

    return-void
.end method

.method public hp(JJ)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/byazt/ig/l$4;->hp:Lcom/byazt/ig/l;

    invoke-static {p3}, Lcom/byazt/ig/l;->hp(Lcom/byazt/ig/l;)Landroid/view/ViewGroup;

    move-result-object p3

    const/16 p4, 0x8

    invoke-static {p3, p4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    iget-object p3, p0, Lcom/byazt/ig/l$4;->hp:Lcom/byazt/ig/l;

    invoke-static {p3, p1, p2}, Lcom/byazt/ig/l;->hp(Lcom/byazt/ig/l;J)J

    return-void
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/l$4;->hp:Lcom/byazt/ig/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ig/l;->eb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
