.class public Lcom/byazt/wf/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wf/eb;

.field public final synthetic jx:Lcom/byazt/wf/a;

.field public final synthetic l:Lcom/byazt/wf/j;


# direct methods
.method public constructor <init>(Lcom/byazt/wf/a;Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wf/a$3;->jx:Lcom/byazt/wf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wf/a$3;->hp:Lcom/byazt/wf/eb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wf/a$3;->l:Lcom/byazt/wf/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/a$3;->hp:Lcom/byazt/wf/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wf/a$3;->l:Lcom/byazt/wf/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/wf/eb;->hp(Lcom/byazt/wf/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
