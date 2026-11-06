.class public Lcom/byazt/pc/j$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x2c7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->w(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pc/w;

.field public final synthetic l:Lcom/byazt/pc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/pc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$10;->l:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$10;->hp:Lcom/byazt/pc/w;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/pc/j$10;->hp:Lcom/byazt/pc/w;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    const-string v1, "no cache"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/byazt/pc/w;->hp(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
