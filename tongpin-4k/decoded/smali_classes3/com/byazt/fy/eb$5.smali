.class public Lcom/byazt/fy/eb$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xc0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/eb;->hp(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/fy/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/eb;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/eb$5;->l:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/eb$5;->hp:Ljava/util/Map;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb$5;->l:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/fy/eb$5;->hp:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/fy/eb;->hp(Lcom/byazt/fy/eb;ILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
