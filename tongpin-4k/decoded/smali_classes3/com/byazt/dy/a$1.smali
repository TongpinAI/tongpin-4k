.class public Lcom/byazt/dy/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/a;->hp(Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic j:Lcom/byazt/dy/a;

.field public final synthetic jx:Lcom/byazt/dy/eb;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/a;Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/a$1;->j:Lcom/byazt/dy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dy/a$1;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/dy/a$1;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/dy/a$1;->jx:Lcom/byazt/dy/eb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/dy/a$1;->j:Lcom/byazt/dy/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/dy/a$1;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/dy/a$1;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/dy/a$1;->jx:Lcom/byazt/dy/eb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/dy/a;->hp(Lcom/byazt/dy/a;Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
