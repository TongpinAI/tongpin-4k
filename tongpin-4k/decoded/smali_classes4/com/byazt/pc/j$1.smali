.class public Lcom/byazt/pc/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Lcom/byazt/pc/j;

.field public final synthetic jx:Lcom/byazt/pc/w;

.field public final synthetic l:Lcom/byazt/xci/f;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$1;->j:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/j$1;->l:Lcom/byazt/xci/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/pc/j$1;->jx:Lcom/byazt/pc/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$1;->j:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/pc/j$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/pc/j$1;->l:Lcom/byazt/xci/f;

    .line 6
    .line 7
    new-instance v3, Lcom/byazt/pc/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/pc/j$1;->jx:Lcom/byazt/pc/w;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/byazt/pc/a;-><init>(Lcom/byazt/pc/w;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/pc/j;->hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
