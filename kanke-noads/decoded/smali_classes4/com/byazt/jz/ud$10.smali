.class public Lcom/byazt/jz/ud$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x761
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ud;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ud$10;->hp:Lcom/byazt/jz/ud;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/ud$10;->hp:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud;)Lcom/byazt/cf/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/ud$10;->hp:Lcom/byazt/jz/ud;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud;)Lcom/byazt/cf/hp;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
