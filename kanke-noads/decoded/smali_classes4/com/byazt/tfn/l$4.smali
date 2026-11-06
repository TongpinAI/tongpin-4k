.class public Lcom/byazt/tfn/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/l;->hp(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic jx:Lcom/byazt/tfn/l;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/l;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/l$4;->jx:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tfn/l$4;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/tfn/l$4;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/l$4;->jx:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/tfn/l$4;->hp:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/tfn/l$4;->l:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/byazt/tgw/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/tfn/l$4;->hp:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/tgw/e;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
