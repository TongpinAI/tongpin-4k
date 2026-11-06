.class public Lcom/byazt/de/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/de/hp;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/hp;

.field public final synthetic jx:Lcom/byazt/de/hp;

.field public final synthetic l:Lcom/byazt/xci/l;


# direct methods
.method public constructor <init>(Lcom/byazt/de/hp;Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/de/hp$1;->jx:Lcom/byazt/de/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/de/hp$1;->hp:Lcom/byazt/xci/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/de/hp$1;->l:Lcom/byazt/xci/l;

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
    iget-object v0, p0, Lcom/byazt/de/hp$1;->jx:Lcom/byazt/de/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/de/hp;->hp(Lcom/byazt/de/hp;)Lcom/byazt/jz/cx$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/de/hp$1;->hp:Lcom/byazt/xci/hp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/de/hp$1;->l:Lcom/byazt/xci/l;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/byazt/jz/cx$l;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
