.class public Lcom/byazt/ju/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ju/v;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17d,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ju/e;->setShakeViewListener(Lcom/byazt/tl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tl/a;

.field public final synthetic l:Lcom/byazt/ju/e;


# direct methods
.method public constructor <init>(Lcom/byazt/ju/e;Lcom/byazt/tl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ju/e$1;->l:Lcom/byazt/ju/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ju/e$1;->hp:Lcom/byazt/tl/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ju/e$1;->hp:Lcom/byazt/tl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/tl/a;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
