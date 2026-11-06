.class public Lcom/byazt/jz/ud$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x651
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ud;->sz(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ud$3;->l:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ud$3;->hp:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/byazt/jz/ud$3;->l:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/ud$3;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/jz/ud;->l(Lcom/byazt/jz/ud;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
