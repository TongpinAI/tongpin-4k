.class public Lcom/byazt/pc/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x31f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->jx(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rh/jx;

.field public final synthetic l:Lcom/byazt/pc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/rh/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$9;->l:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$9;->hp:Lcom/byazt/rh/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/pc/j$9;->hp:Lcom/byazt/rh/jx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/byazt/rh/jx;->hp(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
