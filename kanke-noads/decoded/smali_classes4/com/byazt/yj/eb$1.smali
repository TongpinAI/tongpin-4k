.class public Lcom/byazt/yj/eb$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x503,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yj/eb;->hp(Lcom/byazt/fub/zy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fub/zy;

.field public final synthetic l:Lcom/byazt/yj/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/yj/eb;Ljava/lang/String;Lcom/byazt/fub/zy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yj/eb$1;->l:Lcom/byazt/yj/eb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/yj/eb$1;->hp:Lcom/byazt/fub/zy;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yj/eb$1;->l:Lcom/byazt/yj/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/yj/eb$1;->hp:Lcom/byazt/fub/zy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/yj/eb;->hp(Lcom/byazt/yj/eb;Lcom/byazt/fub/zy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
