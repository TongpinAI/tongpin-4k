.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Li6/b;

.field public final synthetic c:Li6/b$b;


# direct methods
.method public synthetic constructor <init>(Li6/b;Li6/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/a;->b:Li6/b;

    .line 5
    .line 6
    iput-object p2, p0, Li6/a;->c:Li6/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6/a;->b:Li6/b;

    .line 2
    .line 3
    iget-object v1, p0, Li6/a;->c:Li6/b$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li6/b;->a(Li6/b;Li6/b$b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
