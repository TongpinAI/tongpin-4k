.class public Lcom/byazt/jz/b$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8ec
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic jx:Lcom/byazt/jz/b;

.field public final synthetic l:Lcom/byazt/jz/cx$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$14;->jx:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$14;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/b$14;->l:Lcom/byazt/jz/cx$jx;

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
    iget-object v0, p0, Lcom/byazt/jz/b$14;->jx:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/b$14;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/jz/b$14;->l:Lcom/byazt/jz/cx$jx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jz/b;Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
