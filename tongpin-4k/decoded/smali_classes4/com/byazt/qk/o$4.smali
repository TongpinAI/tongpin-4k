.class public Lcom/byazt/qk/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x990
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/o;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/qk/o;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/o$4;->l:Lcom/byazt/qk/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/qk/o$4;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/qk/o$4;->l:Lcom/byazt/qk/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/qk/o$4;->hp:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/qk/o;->l(Lcom/byazt/qk/o;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/qk/o$4;->l:Lcom/byazt/qk/o;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/qk/o;->a(Lcom/byazt/qk/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
