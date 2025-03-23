return {
    -- Install nvim-dap
    require('lazy').setup({
        'mfussenegger/nvim-dap',
        dependecies = {
            'rcarriga/nvim-dap-ui',
        }
    })
}