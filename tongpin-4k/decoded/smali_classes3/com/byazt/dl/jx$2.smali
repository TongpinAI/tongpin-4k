.class public Lcom/byazt/dl/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dl/jx;->jx(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/dl/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/dl/jx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dl/jx$2;->l:Lcom/byazt/dl/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dl/jx$2;->hp:Lorg/json/JSONObject;

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
    invoke-static {}, Lcom/byazt/fqv/l;->hp()Lcom/byazt/fqv/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/dl/jx$2;->hp:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/fqv/l;->hp(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
