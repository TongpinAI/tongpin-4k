.class public Lcom/byazt/bcj/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bki/w;

.field public final synthetic jx:Lcom/byazt/bcj/l;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/l$2;->jx:Lcom/byazt/bcj/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bcj/l$2;->hp:Lcom/byazt/bki/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/bcj/l$2;->l:Ljava/util/List;

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
    iget-object v0, p0, Lcom/byazt/bcj/l$2;->hp:Lcom/byazt/bki/w;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/byazt/bcj/l$2;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/byazt/bcj/jx;->hp(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/byazt/bki/w;->hp(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
