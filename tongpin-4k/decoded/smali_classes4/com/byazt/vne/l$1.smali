.class public Lcom/byazt/vne/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a3,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vne/l;->adnStartLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic jx:Lcom/byazt/iqm/l;

.field public final synthetic l:Lcom/byazt/xl/l;

.field public final synthetic w:Lcom/byazt/vne/l;


# direct methods
.method public constructor <init>(Lcom/byazt/vne/l;Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vne/l$1;->w:Lcom/byazt/vne/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vne/l$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vne/l$1;->l:Lcom/byazt/xl/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/vne/l$1;->jx:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/vne/l$1;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/vne/l$1;->w:Lcom/byazt/vne/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vne/l$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/vne/l$1;->l:Lcom/byazt/xl/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/vne/l$1;->jx:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/vne/l$1;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/vne/l;->hp(Lcom/byazt/vne/l;Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
