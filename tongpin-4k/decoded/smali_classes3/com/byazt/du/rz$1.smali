.class public Lcom/byazt/du/rz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x9b9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/du/rz;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/du/rz;


# direct methods
.method public constructor <init>(Lcom/byazt/du/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/du/rz$1;->hp:Lcom/byazt/du/rz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/du/rz$1;->hp:Lcom/byazt/du/rz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/du/rz;->hp(Lcom/byazt/du/rz;)Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
