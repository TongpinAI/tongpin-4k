.class public Lcom/byazt/hp/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oh/NativeVideoTsView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/j;->inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/j;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/j$1;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j$1;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/hp/j$1;->hp:Lcom/byazt/hp/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jz/ec;->hp(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
