.class public Lcom/byazt/mdk/l$1;
.super Lcom/byazt/ykv/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x397,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mdk/l;->hp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jw/j;

.field public final synthetic jx:Lcom/byazt/mdk/l;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/mdk/l;Ljava/lang/String;Lcom/byazt/jw/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mdk/l$1;->jx:Lcom/byazt/mdk/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/mdk/l$1;->hp:Lcom/byazt/jw/j;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/byazt/mdk/l$1;->l:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/ykv/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/mdk/l$1;->jx:Lcom/byazt/mdk/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mdk/l;->hp(Lcom/byazt/mdk/l;)Lcom/byazt/jw/w;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/mdk/l$1;->jx:Lcom/byazt/mdk/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/mdk/l$1;->hp:Lcom/byazt/jw/j;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/byazt/jw/j;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Lcom/byazt/mdk/l$1;->l:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/byazt/mdk/l;->hp(Lcom/byazt/mdk/l;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
