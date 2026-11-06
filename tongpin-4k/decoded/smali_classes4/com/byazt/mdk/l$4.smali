.class public Lcom/byazt/mdk/l$4;
.super Lcom/byazt/ykv/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x397,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mdk/l;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/mdk/l;

.field public final synthetic l:Lcom/byazt/jw/j;


# direct methods
.method public constructor <init>(Lcom/byazt/mdk/l;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mdk/l$4;->jx:Lcom/byazt/mdk/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/mdk/l$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/mdk/l$4;->l:Lcom/byazt/jw/j;

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
    iget-object v0, p0, Lcom/byazt/mdk/l$4;->jx:Lcom/byazt/mdk/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/mdk/l$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/mdk/l$4;->l:Lcom/byazt/jw/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/byazt/jw/j;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/mdk/l;->hp(Lcom/byazt/mdk/l;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
