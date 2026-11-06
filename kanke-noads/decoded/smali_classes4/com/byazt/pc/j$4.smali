.class public Lcom/byazt/pc/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x324
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic jx:Lcom/byazt/pc/j;

.field public final synthetic l:Lcom/byazt/xci/f;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$4;->jx:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$4;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/j$4;->l:Lcom/byazt/xci/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$4;->hp:Lcom/byazt/jt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->sz()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/pc/j$4;->jx:Lcom/byazt/pc/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/pc/j$4;->hp:Lcom/byazt/jt/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/byazt/pc/j$4;->l:Lcom/byazt/xci/f;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lcom/byazt/pc/j;->hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
