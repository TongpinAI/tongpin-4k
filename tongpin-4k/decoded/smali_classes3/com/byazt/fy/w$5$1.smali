.class public Lcom/byazt/fy/w$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x3b6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/w$5;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$5$1;->hp:Lcom/byazt/fy/w$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/w$5$1;->hp:Lcom/byazt/fy/w$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/fy/w$5;->l:Lcom/byazt/fy/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lcom/byazt/fy/w$5;->hp:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
