.class public Lcom/byazt/eni/a$l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x771,
        0x81e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/eni/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/eni/a$l;


# direct methods
.method public constructor <init>(Lcom/byazt/eni/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/eni/a$l$2;->hp:Lcom/byazt/eni/a$l;

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
    iget-object v0, p0, Lcom/byazt/eni/a$l$2;->hp:Lcom/byazt/eni/a$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/eni/a$l;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
