.class public Lcom/byazt/de/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/de/eb;->hp(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/de/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/de/eb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/de/eb$2;->l:Lcom/byazt/de/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/de/eb$2;->hp:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/de/eb$2;->l:Lcom/byazt/de/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/de/eb$2;->hp:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/de/eb;->hp(Lcom/byazt/de/eb;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
