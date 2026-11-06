.class public Lcom/byazt/fy/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ve/hp;

.field public final synthetic jx:Lcom/byazt/fy/w;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w;Lcom/byazt/ve/hp;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$2;->jx:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/w$2;->hp:Lcom/byazt/ve/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fy/w$2;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/byazt/fy/w$2;->jx:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fy/w$2;->hp:Lcom/byazt/ve/hp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/fy/w$2;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
